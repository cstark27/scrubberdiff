.class public final Ledb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licv;

.field public final b:Liau;

.field public final c:Lecw;

.field public final d:Leai;

.field public final e:Leai;


# direct methods
.method public constructor <init>(Licv;Liau;Lecw;Lefa;Lefe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledb;->a:Licv;

    iput-object p2, p0, Ledb;->b:Liau;

    iput-object p3, p0, Ledb;->c:Lecw;

    new-instance v0, Ledq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ledq;-><init>(Leai;IZ)V

    iput-object v0, p0, Ledb;->d:Leai;

    new-instance v0, Ledq;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ledq;-><init>(Leai;IZ)V

    iput-object v0, p0, Ledb;->e:Leai;

    return-void
.end method

.class public final Ledk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Licz;

.field public final b:Licv;

.field public final c:Lghe;

.field public final d:Ldol;

.field public final e:Ljuw;

.field public final f:Ldjo;

.field public final g:Ldjm;

.field public final h:Ldvc;

.field public final i:Leam;

.field public final j:Lgez;


# direct methods
.method public constructor <init>(Licz;Licv;Lghe;Ldol;Ljuw;Ldjm;Ldvc;Leam;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->a:Licz;

    iput-object p2, p0, Ledk;->b:Licv;

    iput-object p3, p0, Ledk;->c:Lghe;

    iput-object p4, p0, Ledk;->d:Ldol;

    iput-object p5, p0, Ledk;->e:Ljuw;

    iput-object p6, p0, Ledk;->g:Ldjm;

    iput-object p7, p0, Ledk;->h:Ldvc;

    iput-object p8, p0, Ledk;->i:Leam;

    new-instance v0, Lgez;

    invoke-direct {v0}, Lgez;-><init>()V

    iput-object v0, p0, Ledk;->j:Lgez;

    invoke-static {}, Ldjo;->a()Ldjo;

    move-result-object v0

    iput-object v0, p0, Ledk;->f:Ldjo;

    return-void
.end method

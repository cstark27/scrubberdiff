.class public final Leca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Licv;

.field private b:Liau;

.field private c:Leai;

.field private d:Leai;


# direct methods
.method public constructor <init>(Licv;Liau;Lefa;Lefe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Licv;

    iput-object p2, p0, Leca;->b:Liau;

    new-instance v0, Ledq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ledq;-><init>(Leai;IZ)V

    iput-object v0, p0, Leca;->c:Leai;

    new-instance v0, Ledq;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p4, v1, v2}, Ledq;-><init>(Leai;IZ)V

    iput-object v0, p0, Leca;->d:Leai;

    return-void
.end method


# virtual methods
.method public final a(Leai;Leai;)Leai;
    .locals 8

    new-instance v6, Lecl;

    iget-object v7, p0, Leca;->a:Licv;

    new-instance v0, Lecc;

    iget-object v1, p0, Leca;->b:Liau;

    iget-object v4, p0, Leca;->c:Leai;

    iget-object v5, p0, Leca;->d:Leai;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lecc;-><init>(Liau;Leai;Leai;Leai;Leai;)V

    invoke-direct {v6, v7, v0}, Lecl;-><init>(Licv;Liau;)V

    return-object v6
.end method

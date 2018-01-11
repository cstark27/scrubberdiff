.class public final Ldhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liau;

.field public final b:Liau;

.field public final c:Liau;

.field public final d:Liau;

.field public final e:Liau;

.field public final f:Liau;

.field public final g:Liau;

.field public final h:Ldhg;

.field public final i:Liau;


# direct methods
.method public constructor <init>(Leao;Liau;Liau;Liau;Liau;Liau;Liau;Liau;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leao;->d:Licb;

    invoke-static {v0}, Liav;->a(Liau;)Liau;

    move-result-object v0

    iput-object v0, p0, Ldhv;->a:Liau;

    iget-object v0, p1, Leao;->e:Liag;

    iput-object v0, p0, Ldhv;->i:Liau;

    iput-object p2, p0, Ldhv;->b:Liau;

    iput-object p3, p0, Ldhv;->c:Liau;

    iput-object p4, p0, Ldhv;->d:Liau;

    iput-object p5, p0, Ldhv;->e:Liau;

    iput-object p6, p0, Ldhv;->f:Liau;

    iput-object p7, p0, Ldhv;->g:Liau;

    new-instance v0, Ldhg;

    invoke-direct {v0, p8}, Ldhg;-><init>(Liau;)V

    iput-object v0, p0, Ldhv;->h:Ldhg;

    return-void
.end method

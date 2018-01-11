.class public Lexp;
.super Lgvh;
.source "PG"


# instance fields
.field public a:Lhzt;

.field public b:Lgdq;

.field public c:Ldiv;

.field public d:Lbjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([C)V

    iput-object v0, p0, Lexp;->b:Lgdq;

    return-void
.end method


# virtual methods
.method public a(Lhzt;Ldiv;Lbjf;)V
    .locals 0

    iput-object p1, p0, Lexp;->a:Lhzt;

    iput-object p2, p0, Lexp;->c:Ldiv;

    iput-object p3, p0, Lexp;->d:Lbjf;

    return-void
.end method

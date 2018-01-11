.class public Lfec;
.super Lgvh;
.source "PG"


# instance fields
.field public d:Lbjf;

.field public e:Ldiv;

.field public f:Lgdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[C)V

    return-void
.end method


# virtual methods
.method public a(Lbjf;Ldiv;)V
    .locals 0

    iput-object p1, p0, Lfec;->d:Lbjf;

    iput-object p2, p0, Lfec;->e:Ldiv;

    return-void
.end method

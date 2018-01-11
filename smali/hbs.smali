.class public Lhbs;
.super Lgvh;
.source "PG"


# instance fields
.field public a:Lhcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgvh;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public a(Lhcs;)V
    .locals 1

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcs;

    iput-object v0, p0, Lhbs;->a:Lhcs;

    return-void
.end method

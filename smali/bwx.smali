.class final Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbwv;


# direct methods
.method constructor <init>(Lbwv;)V
    .locals 0

    iput-object p1, p0, Lbwx;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbwx;->a:Lbwv;

    const/4 v1, 0x0

    iput-object v1, v0, Lbwv;->c:Lbxc;

    return-void
.end method

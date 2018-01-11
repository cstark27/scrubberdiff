.class final Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldkh;


# direct methods
.method constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Ldkk;->a:Ldkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldkk;->a:Ldkh;

    iget-object v0, v0, Ldkh;->f:Ldke;

    iput-object v1, v0, Ldke;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Ldkk;->a:Ldkh;

    iget-object v0, v0, Ldkh;->h:Ljvi;

    invoke-virtual {v0, v1}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

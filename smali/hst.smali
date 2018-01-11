.class final Lhst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhss;


# direct methods
.method constructor <init>(Lhss;)V
    .locals 0

    iput-object p1, p0, Lhst;->a:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhst;->a:Lhss;

    iget-object v0, v0, Lhss;->c:Landroid/content/Context;

    invoke-static {v0}, Lhjx;->b(Landroid/content/Context;)V

    return-void
.end method

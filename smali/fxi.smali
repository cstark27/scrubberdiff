.class final synthetic Lfxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfzu;


# direct methods
.method constructor <init>(Lfzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxi;->a:Lfzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfxi;->a:Lfzu;

    invoke-interface {v0}, Lfzx;->a()V

    return-void
.end method

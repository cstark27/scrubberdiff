.class final Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfld;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 0

    iput-object p1, p0, Lfle;->a:Lfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfle;->a:Lfld;

    sget v1, Leh;->aK:I

    invoke-static {v0, v1}, Lfld;->a(Lfld;I)I

    iget-object v0, p0, Lfle;->a:Lfld;

    invoke-virtual {v0}, Lfld;->d()V

    return-void
.end method

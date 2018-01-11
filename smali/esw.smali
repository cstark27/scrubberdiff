.class final Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lesv;


# direct methods
.method constructor <init>(Lesv;)V
    .locals 0

    iput-object p1, p0, Lesw;->a:Lesv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lesw;->a:Lesv;

    iget-object v0, v0, Lesv;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

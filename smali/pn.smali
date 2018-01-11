.class final Lpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lpm;


# direct methods
.method constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpn;->a:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lpn;->a:Lpm;

    invoke-virtual {v0}, Lpm;->d()V

    return-void
.end method

.class final Lap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lao;


# direct methods
.method constructor <init>(Lao;)V
    .locals 0

    iput-object p1, p0, Lap;->a:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lap;->a:Lao;

    invoke-virtual {v0}, Lao;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lap;->a:Lao;

    invoke-virtual {v0, p2, p3, p4}, Lao;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lap;->a:Lao;

    invoke-virtual {v0, p2}, Lao;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

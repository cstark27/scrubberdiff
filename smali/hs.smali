.class public final Lhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lhs;->a:Lhu;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhs;->a:Lhu;

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lhn;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->a(Lhn;)Lfl;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1, p2}, Lfl;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1, p2}, Lhu;->b(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1}, Lhu;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1}, Lhu;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->a(Ljava/lang/CharSequence;)Lfl;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1}, Lhu;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1, p2}, Lfl;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1, p2}, Lhu;->a(Landroid/view/MenuItem;CI)V

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lfl;

    if-eqz v0, :cond_0

    check-cast p0, Lfl;

    invoke-interface {p0, p1}, Lfl;->b(Ljava/lang/CharSequence;)Lfl;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhs;->a:Lhu;

    invoke-virtual {v0, p0, p1}, Lhu;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.class public final Les;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Let;

.field public static final b:Lgt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    sput-object v0, Les;->a:Let;

    :goto_0
    new-instance v0, Lgt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgt;-><init>(I)V

    sput-object v0, Les;->b:Lgt;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    sget-object v0, Lev;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lev;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lev;

    invoke-direct {v0}, Lev;-><init>()V

    sput-object v0, Les;->a:Let;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Leu;

    invoke-direct {v0}, Leu;-><init>()V

    sput-object v0, Les;->a:Let;

    goto :goto_0

    :cond_4
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    sput-object v0, Les;->a:Let;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Les;->a:Let;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Let;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Les;->b:Lgt;

    invoke-static {p1, p2, p4}, Les;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lel;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Leo;

    if-eqz v0, :cond_1

    check-cast p1, Leo;

    iget-object v1, p1, Leo;->a:Lfo;

    iget v3, p1, Leo;->c:I

    iget v4, p1, Leo;->b:I

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lfp;->a(Landroid/content/Context;Lfo;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, Les;->b:Lgt;

    invoke-static {p2, p3, p4}, Les;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Les;->a:Let;

    check-cast p1, Lem;

    invoke-interface {v0, p0, p1, p2, p4}, Let;->a(Landroid/content/Context;Lem;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

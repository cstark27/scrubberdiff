.class public final Lrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lrb;

.field private static e:Lrd;

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;

.field private l:Ljava/util/WeakHashMap;

.field private m:Lgm;

.field private n:Lhe;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lrd;

    invoke-direct {v0}, Lrd;-><init>()V

    sput-object v0, Lrb;->e:Lrd;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrb;->f:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lrb;->g:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lrb;->h:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lrb;->i:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lrb;->j:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lrb;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020050
        0x7f02004e
        0x7f020000
    .end array-data

    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    :array_2
    .array-data 4
        0x7f02004d
        0x7f02004f
        0x7f02000f
        0x7f020046
        0x7f020047
        0x7f020049
        0x7f02004b
        0x7f020048
        0x7f02004a
        0x7f02004c
    .end array-data

    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    :array_4
    .array-data 4
        0x7f020044
        0x7f020051
    .end array-data

    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lrb;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    sget-object v0, Lrb;->e:Lrd;

    invoke-static {p0, p1}, Lrd;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v1, Lrb;->e:Lrd;

    invoke-static {p0, p1}, Lrd;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lrd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, Lrb;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lrb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-nez v0, :cond_0

    monitor-exit v3

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lgs;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lgs;->b(J)V

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Lrb;
    .locals 3

    sget-object v0, Lrb;->d:Lrb;

    if-nez v0, :cond_0

    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    sput-object v0, Lrb;->d:Lrb;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    const-string v1, "vector"

    new-instance v2, Lrf;

    invoke-direct {v2}, Lrf;-><init>()V

    invoke-direct {v0, v1, v2}, Lrb;->a(Ljava/lang/String;Lre;)V

    const-string v1, "animated-vector"

    new-instance v2, Lrc;

    invoke-direct {v2}, Lrc;-><init>()V

    invoke-direct {v0, v1, v2}, Lrb;->a(Ljava/lang/String;Lre;)V

    :cond_0
    sget-object v0, Lrb;->d:Lrb;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Lss;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lrb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvw;[I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Lss;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lvw;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lvw;->c:Z

    if-eqz v0, :cond_7

    :cond_2
    iget-boolean v0, p1, Lvw;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvw;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lvw;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lvw;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    sget-object v2, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0, v2}, Lrb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lre;)V
    .locals 1

    iget-object v0, p0, Lrb;->m:Lgm;

    if-nez v0, :cond_0

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lrb;->m:Lgm;

    :cond_0
    iget-object v0, p0, Lrb;->m:Lgm;

    invoke-virtual {v0, p1, p2}, Lgm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v5, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    sget-object v4, Lrb;->f:[I

    invoke-static {v4, p1}, Lrb;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    const v2, 0x7f010090

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    :goto_0
    if-eqz v5, :cond_6

    invoke-static {p2}, Lss;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-static {p0, v4}, Lvu;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v6}, Lrb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-object v4, Lrb;->h:[I

    invoke-static {v4, p1}, Lrb;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, 0x7f010091

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    goto :goto_0

    :cond_3
    sget-object v4, Lrb;->i:[I

    invoke-static {v4, p1}, Lrb;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_4
    const v4, 0x7f020028

    if-ne p1, v4, :cond_5

    const v4, 0x1010030

    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lrb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-nez v0, :cond_0

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    iget-object v3, p0, Lrb;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lgs;->a(JLjava/lang/Object;)V

    monitor-exit v2

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-array v0, v1, [[I

    new-array v1, v1, [I

    const v2, 0x7f010092

    invoke-static {p0, v2}, Lvu;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f010093

    invoke-static {p0, v3}, Lvu;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lvu;->a:[I

    aput-object v4, v0, v5

    aput v3, v1, v5

    sget-object v3, Lvu;->c:[I

    aput-object v3, v0, v6

    invoke-static {v2, p1}, Lep;->a(II)I

    move-result v3

    aput v3, v1, v6

    sget-object v3, Lvu;->b:[I

    aput-object v3, v0, v7

    invoke-static {v2, p1}, Lep;->a(II)I

    move-result v2

    aput v2, v1, v7

    sget-object v2, Lvu;->e:[I

    aput-object v2, v0, v8

    aput p1, v1, v8

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v0, p0, Lrb;->m:Lgm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrb;->m:Lgm;

    invoke-virtual {v0}, Lgm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lrb;->n:Lhe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrb;->n:Lhe;

    invoke-virtual {v0, p2}, Lhe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrb;->m:Lgm;

    invoke-virtual {v2, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    iput-object v0, p0, Lrb;->n:Lhe;

    :cond_3
    iget-object v0, p0, Lrb;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lrb;->o:Landroid/util/TypedValue;

    :cond_4
    iget-object v2, p0, Lrb;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v2}, Lrb;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Lrb;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    :cond_7
    if-eq v0, v8, :cond_9

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lrb;->n:Lhe;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Lhe;->b(ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lrb;->n:Lhe;

    invoke-virtual {v7, p2, v0}, Lhe;->b(ILjava/lang/Object;)V

    iget-object v7, p0, Lrb;->m:Lgm;

    invoke-virtual {v7, v0}, Lgm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v0, p1, v3, v6, v7}, Lre;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-eqz v1, :cond_b

    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v1}, Lrb;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    goto :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/high16 v10, 0x1020000

    const v9, 0x7f010091

    const v8, 0x7f010090

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lrb;->p:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lrb;->p:Z

    const v0, 0x7f020052

    invoke-virtual {p0, p1, v0, v2}, Lrb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Law;

    if-nez v1, :cond_0

    const-string v1, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    :cond_1
    iput-boolean v2, p0, Lrb;->p:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lrb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lrb;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lrb;->o:Landroid/util/TypedValue;

    :cond_4
    iget-object v1, p0, Lrb;->o:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v1}, Lrb;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Lrb;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    const v6, 0x7f02000e

    if-ne p2, v6, :cond_5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v7, 0x7f02000d

    invoke-virtual {p0, p1, v7, v2}, Lrb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7, v2}, Lrb;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v0, :cond_6

    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v0}, Lrb;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v1, v0

    :cond_7
    if-nez v1, :cond_8

    invoke-static {p1, p2}, Ldv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {p0, p1, p2}, Lrb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Lss;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Llb;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    const v2, 0x7f020042

    if-ne p2, v2, :cond_a

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v1, v0}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    invoke-static {v1}, Lss;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-object v1

    :cond_d
    const v0, 0x7f02003f

    if-ne p2, v0, :cond_e

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v8}, Lvu;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v8}, Lvu;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v9}, Lvu;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_e
    const v0, 0x7f020036

    if-eq p2, v0, :cond_f

    const v0, 0x7f020035

    if-eq p2, v0, :cond_f

    const v0, 0x7f020037

    if-ne p2, v0, :cond_10

    :cond_f
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v8}, Lvu;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p1, v9}, Lvu;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x102000d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v9}, Lvu;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lrb;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v3}, Lrb;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_10
    invoke-static {p1, p2, v1}, Lrb;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v2, 0x3

    const v7, 0x7f010094

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lrb;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrb;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lhe;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    :goto_0
    if-nez v0, :cond_3

    const v1, 0x7f020012

    if-ne p2, v1, :cond_6

    const v0, 0x7f0c0232

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lrb;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lrb;->l:Ljava/util/WeakHashMap;

    :cond_0
    iget-object v0, p0, Lrb;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe;

    if-nez v0, :cond_1

    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    iget-object v2, p0, Lrb;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2, v1}, Lhe;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const v1, 0x7f020043

    if-ne p2, v1, :cond_7

    const v0, 0x7f0c0235

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    :cond_7
    const v1, 0x7f020042

    if-ne p2, v1, :cond_9

    new-array v0, v2, [[I

    new-array v2, v2, [I

    invoke-static {p1, v7}, Lvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lvu;->a:[I

    aput-object v3, v0, v4

    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    sget-object v3, Lvu;->d:[I

    aput-object v3, v0, v5

    const v3, 0x7f010091

    invoke-static {p1, v3}, Lvu;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    sget-object v3, Lvu;->e:[I

    aput-object v3, v0, v6

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    :cond_8
    sget-object v1, Lvu;->a:[I

    aput-object v1, v0, v4

    invoke-static {p1, v7}, Lvu;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    sget-object v1, Lvu;->d:[I

    aput-object v1, v0, v5

    const v1, 0x7f010091

    invoke-static {p1, v1}, Lvu;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    sget-object v1, Lvu;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v7}, Lvu;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    :cond_9
    const v1, 0x7f020007

    if-ne p2, v1, :cond_a

    const v0, 0x7f010093

    invoke-static {p1, v0}, Lvu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lrb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const v1, 0x7f020002

    if-ne p2, v1, :cond_b

    invoke-static {p1, v4}, Lrb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f020006

    if-ne p2, v1, :cond_c

    const v0, 0x7f01008f

    invoke-static {p1, v0}, Lvu;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lrb;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f020040

    if-eq p2, v1, :cond_d

    const v1, 0x7f020041

    if-ne p2, v1, :cond_e

    :cond_d
    const v0, 0x7f0c0234

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    sget-object v1, Lrb;->g:[I

    invoke-static {v1, p2}, Lrb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    const v0, 0x7f010090

    invoke-static {p1, v0}, Lvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    sget-object v1, Lrb;->j:[I

    invoke-static {v1, p2}, Lrb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    const v0, 0x7f0c0231

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    sget-object v1, Lrb;->k:[I

    invoke-static {v1, p2}, Lrb;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7f0c0230

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_12

    const v0, 0x7f0c0233

    invoke-static {p1, v0}, Lns;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method

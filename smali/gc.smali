.class public final Lgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lgg;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Lgc;

.field private static e:Lgc;


# instance fields
.field private f:Z

.field private g:I

.field private h:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lgh;->c:Lgg;

    sput-object v0, Lgc;->a:Lgg;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgc;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgc;->c:Ljava/lang/String;

    new-instance v0, Lgc;

    const/4 v1, 0x0

    sget-object v2, Lgc;->a:Lgg;

    invoke-direct {v0, v1, v3, v2}, Lgc;-><init>(ZILgg;)V

    sput-object v0, Lgc;->d:Lgc;

    new-instance v0, Lgc;

    const/4 v1, 0x1

    sget-object v2, Lgc;->a:Lgg;

    invoke-direct {v0, v1, v3, v2}, Lgc;-><init>(ZILgg;)V

    sput-object v0, Lgc;->e:Lgc;

    return-void
.end method

.method private constructor <init>(ZILgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgc;->f:Z

    iput p2, p0, Lgc;->g:I

    iput-object p3, p0, Lgc;->h:Lgg;

    return-void
.end method

.method public static a()Lgc;
    .locals 4

    new-instance v1, Lgd;

    invoke-direct {v1}, Lgd;-><init>()V

    iget v0, v1, Lgd;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lgd;->c:Lgg;

    sget-object v2, Lgc;->a:Lgg;

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, Lgd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgc;->e:Lgc;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgc;->d:Lgc;

    goto :goto_0

    :cond_1
    new-instance v0, Lgc;

    iget-boolean v2, v1, Lgd;->a:Z

    iget v3, v1, Lgd;->b:I

    iget-object v1, v1, Lgd;->c:Lgg;

    invoke-direct {v0, v2, v3, v1}, Lgc;-><init>(ZILgg;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0}, Lgl;->a(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    new-instance v5, Lge;

    invoke-direct {v5, p0}, Lge;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v5, Lge;->c:I

    iput v0, v5, Lge;->d:I

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    :pswitch_0
    iget v6, v5, Lge;->d:I

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lge;->a()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    :cond_1
    :goto_1
    return v1

    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 10

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    new-instance v7, Lge;

    invoke-direct {v7, p0}, Lge;-><init>(Ljava/lang/CharSequence;)V

    iput v1, v7, Lge;->d:I

    move v0, v1

    move v3, v1

    move v2, v1

    :goto_0
    :pswitch_0
    iget v6, v7, Lge;->d:I

    iget v8, v7, Lge;->c:I

    if-ge v6, v8, :cond_4

    if-nez v0, :cond_4

    iget-object v6, v7, Lge;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lge;->d:I

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v7, Lge;->e:C

    iget-char v6, v7, Lge;->e:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v7, Lge;->a:Ljava/lang/CharSequence;

    iget v8, v7, Lge;->d:I

    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v8, v7, Lge;->d:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v7, Lge;->d:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    :goto_1
    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :cond_0
    iget v6, v7, Lge;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lge;->d:I

    iget-char v6, v7, Lge;->e:C

    invoke-static {v6}, Lge;->a(C)B

    move-result v6

    iget-boolean v8, v7, Lge;->b:Z

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    goto :goto_0

    :pswitch_5
    if-nez v2, :cond_2

    :cond_1
    :goto_2
    return v4

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_6
    if-nez v2, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_7

    if-eqz v3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    :goto_3
    iget v3, v7, Lge;->d:I

    if-lez v3, :cond_7

    invoke-virtual {v7}, Lge;->a()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    if-eq v0, v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v4, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, -0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lgc;->h:Lgg;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, Lgc;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_5

    sget-object v0, Lgh;->b:Lgg;

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, p1, v4}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v4, p0, Lgc;->f:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_1

    invoke-static {p1}, Lgc;->c(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v2, :cond_6

    :cond_1
    sget-object v0, Lgc;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v0, p0, Lgc;->f:Z

    if-eq v3, v0, :cond_a

    if-eqz v3, :cond_9

    const/16 v0, 0x202b

    :goto_4
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_5
    if-eqz v3, :cond_b

    sget-object v0, Lgh;->b:Lgg;

    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lgg;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    iget-boolean v3, p0, Lgc;->f:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_3

    invoke-static {p1}, Lgc;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_c

    :cond_3
    sget-object v0, Lgc;->b:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lgh;->a:Lgg;

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Lgc;->f:Z

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    invoke-static {p1}, Lgc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    sget-object v0, Lgc;->c:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, ""

    goto :goto_3

    :cond_9
    const/16 v0, 0x202a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_b
    sget-object v0, Lgh;->a:Lgg;

    goto :goto_6

    :cond_c
    iget-boolean v2, p0, Lgc;->f:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lgc;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v5, :cond_e

    :cond_d
    sget-object v0, Lgc;->c:Ljava/lang/String;

    goto :goto_7

    :cond_e
    const-string v0, ""

    goto :goto_7
.end method

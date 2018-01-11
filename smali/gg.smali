.class public final Lgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lgk;

.field private b:Z


# direct methods
.method private constructor <init>(Lgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->a:Lgk;

    return-void
.end method

.method constructor <init>(Lgk;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgg;-><init>(Lgk;)V

    iput-boolean p2, p0, Lgg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, Lgg;->a:Lgk;

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lgg;->b:Z

    :goto_0
    :pswitch_0
    return v0

    :cond_2
    iget-object v1, p0, Lgg;->a:Lgk;

    invoke-interface {v1, p1, v0, p2}, Lgk;->a(Ljava/lang/CharSequence;II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    iget-boolean v0, p0, Lgg;->b:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

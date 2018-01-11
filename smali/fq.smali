.class final Lfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lfo;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfo;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfq;->a:Landroid/content/Context;

    iput-object p2, p0, Lfq;->b:Lfo;

    iput p3, p0, Lfq;->c:I

    iput-object p4, p0, Lfq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfq;->a:Landroid/content/Context;

    iget-object v1, p0, Lfq;->b:Lfo;

    iget v2, p0, Lfq;->c:I

    invoke-static {v0, v1, v2}, Lfp;->a(Landroid/content/Context;Lfo;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lfp;->a:Lgt;

    iget-object v2, p0, Lfq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lgt;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

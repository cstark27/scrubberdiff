.class public final Lalx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakv;


# static fields
.field private static a:Lael;


# instance fields
.field private b:Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/Object;)Lael;

    move-result-object v0

    sput-object v0, Lalx;->a:Lael;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalx;-><init>(Laks;)V

    return-void
.end method

.method public constructor <init>(Laks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalx;->b:Laks;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lakw;
    .locals 3

    check-cast p1, Lakh;

    iget-object v0, p0, Lalx;->b:Laks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalx;->b:Laks;

    invoke-virtual {v0, p1}, Laks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lalx;->b:Laks;

    invoke-static {p1}, Laku;->a(Ljava/lang/Object;)Laku;

    move-result-object v1

    iget-object v0, v0, Laks;->a:Larn;

    invoke-virtual {v0, v1, p1}, Larn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, Lalx;->a:Lael;

    invoke-virtual {p4, v0}, Laeo;->a(Lael;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lakw;

    new-instance v2, Lafd;

    invoke-direct {v2, p1, v0}, Lafd;-><init>(Lakh;I)V

    invoke-direct {v1, p1, v2}, Lakw;-><init>(Laek;Laet;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

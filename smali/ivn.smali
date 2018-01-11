.class final Livn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Livn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livn;->a:Landroid/content/Context;

    const v1, 0x7f09000a

    invoke-static {v0, v1}, Liui;->a(Landroid/content/Context;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

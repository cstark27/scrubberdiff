.class final Ljkw;
.super Ljof;
.source "PG"


# instance fields
.field private synthetic a:Ljkv;


# direct methods
.method constructor <init>(Ljkv;II)V
    .locals 0

    iput-object p1, p0, Ljkw;->a:Ljkv;

    invoke-direct {p0, p2, p3}, Ljof;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljkw;->a:Ljkv;

    invoke-virtual {v0, p1}, Ljkv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbbo;


# direct methods
.method public constructor <init>(Lbbo;)V
    .locals 0

    iput-object p1, p0, Lfue;->a:Lbbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljht;
    .locals 1

    iget-object v0, p0, Lfue;->a:Lbbo;

    iget-object v0, v0, Lbbo;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljht;->b(Ljava/lang/Object;)Ljht;

    move-result-object v0

    return-object v0
.end method

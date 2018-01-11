.class public final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Leth;


# direct methods
.method public constructor <init>(Leth;)V
    .locals 0

    iput-object p1, p0, Letj;->a:Leth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lado;)Ljava/lang/Void;
    .locals 2

    :try_start_0
    iget-object v0, p0, Letj;->a:Leth;

    iget-object v0, v0, Leth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lado;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Leth;->a:Ljava/lang/String;

    const-string v1, "Purge cache failed."

    invoke-static {v0, v1}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lado;

    invoke-direct {p0, p1}, Letj;->a(Lado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class final Lita;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field private synthetic a:Ljuw;


# direct methods
.method constructor <init>(Ljuw;)V
    .locals 0

    iput-object p1, p0, Lita;->a:Ljuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Litk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lita;->a:Ljuw;

    invoke-static {v0}, Licy;->a(Ljuw;)Lilf;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

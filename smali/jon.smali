.class final Ljon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljoo;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Ljoo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljon;->a:Ljok;

    return-void
.end method

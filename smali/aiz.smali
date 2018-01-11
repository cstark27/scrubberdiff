.class final Laiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private b:Lasa;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasa;-><init>(B)V

    iput-object v0, p0, Laiz;->b:Lasa;

    iput-object p1, p0, Laiz;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final d_()Lasa;
    .locals 1

    iget-object v0, p0, Laiz;->b:Lasa;

    return-object v0
.end method

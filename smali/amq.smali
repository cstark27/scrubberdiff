.class public final Lamq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laep;


# instance fields
.field private a:Lanf;


# direct methods
.method public constructor <init>(Lanf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamq;->a:Lanf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaeo;)Lahg;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Larh;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lamq;->a:Lanf;

    sget-object v5, Lanf;->d:Lanh;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lanf;->a(Ljava/io/InputStream;IILaeo;Lanh;)Lahg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Laeo;)Z
    .locals 1

    invoke-static {}, Lanf;->b()Z

    move-result v0

    return v0
.end method

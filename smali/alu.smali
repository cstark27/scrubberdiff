.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakx;
.implements Lalt;


# instance fields
.field private a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalu;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Laet;
    .locals 2

    new-instance v0, Lafj;

    iget-object v1, p0, Lalu;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lafj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lald;)Lakv;
    .locals 1

    new-instance v0, Lalr;

    invoke-direct {v0, p0}, Lalr;-><init>(Lalt;)V

    return-object v0
.end method

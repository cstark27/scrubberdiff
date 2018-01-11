.class public final Lbib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licv;


# instance fields
.field private synthetic a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    iput-object p1, p0, Lbib;->a:Licu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Licu;
    .locals 1

    iget-object v0, p0, Lbib;->a:Licu;

    invoke-interface {v0, p1}, Licu;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    return-object v0
.end method

.class public final Lbic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljug;


# instance fields
.field private synthetic a:Licu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbic;->a:Licu;

    iput-object p2, p0, Lbic;->b:Ljava/lang/String;

    iput-object p3, p0, Lbic;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbic;->a:Licu;

    iget-object v1, p0, Lbic;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Licu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbic;->a:Licu;

    iget-object v1, p0, Lbic;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Licu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

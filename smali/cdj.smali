.class final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likg;


# instance fields
.field private synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcdj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljgz;

    new-instance v0, Lcdi;

    iget-wide v2, p0, Lcdj;->a:J

    invoke-direct {v0, p1, v2, v3}, Lcdi;-><init>(Ljgz;J)V

    return-object v0
.end method

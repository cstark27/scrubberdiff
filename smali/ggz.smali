.class public final Lggz;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Licn;


# direct methods
.method public constructor <init>(Licn;)V
    .locals 0

    iput-object p1, p0, Lggz;->a:Licn;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfz;)V
    .locals 1

    invoke-super {p0, p1}, Lggu;->a(Lgfz;)V

    iget-object v0, p0, Lggz;->a:Licn;

    invoke-interface {v0, p1}, Licn;->a(Ljava/lang/Object;)V

    return-void
.end method

.class public final Licx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Licx;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0, p1}, Licx;->a(Ljava/lang/String;)V

    return-void
.end method

.class public final Lblg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkv;

.field public final b:Lblj;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Licu;


# direct methods
.method public constructor <init>(Lbkv;Lblj;Landroid/content/SharedPreferences;Licv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblg;->a:Lbkv;

    iput-object p2, p0, Lblg;->b:Lblj;

    iput-object p3, p0, Lblg;->c:Landroid/content/SharedPreferences;

    const-string v0, "Flagutils"

    invoke-interface {p4, v0}, Licv;->a(Ljava/lang/String;)Licu;

    move-result-object v0

    iput-object v0, p0, Lblg;->d:Licu;

    return-void
.end method

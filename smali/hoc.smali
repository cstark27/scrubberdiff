.class public final Lhoc;
.super Ljava/lang/Object;

# interfaces
.implements Lhpg;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lhob;


# direct methods
.method public constructor <init>(Lhob;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lhoc;->c:Lhob;

    iput-object p2, p0, Lhoc;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Lhoc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhkp;
    .locals 6

    sget-object v0, Lhpc;->b:Lhpa;

    iget-object v1, p0, Lhoc;->c:Lhob;

    iget-object v1, v1, Lhob;->b:Lhkl;

    iget-object v2, p0, Lhoc;->c:Lhob;

    iget-object v2, v2, Lhob;->a:Landroid/app/Activity;

    iget-object v3, p0, Lhoc;->a:Landroid/content/Intent;

    iget-object v4, p0, Lhoc;->b:Ljava/util/List;

    iget-object v5, p0, Lhoc;->c:Lhob;

    iget-object v5, v5, Lhob;->c:Ljava/io/File;

    invoke-interface/range {v0 .. v5}, Lhpa;->a(Lhkl;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Lhkp;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhoc;->c:Lhob;

    const/16 v1, 0x10

    iget-object v2, p0, Lhoc;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lhob;->a(ILandroid/content/Intent;)V

    return-void
.end method

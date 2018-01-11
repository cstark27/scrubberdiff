.class public final Lcgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;

.field private b:Ljxn;

.field private c:Ljxn;

.field private d:Ljxn;

.field private e:Ljxn;

.field private f:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Ljxn;

    iput-object p2, p0, Lcgl;->b:Ljxn;

    iput-object p3, p0, Lcgl;->c:Ljxn;

    iput-object p4, p0, Lcgl;->d:Ljxn;

    iput-object p5, p0, Lcgl;->e:Ljxn;

    iput-object p6, p0, Lcgl;->f:Ljxn;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v1, Lcgk;

    iget-object v0, p0, Lcgl;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcgl;->b:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfp;

    iget-object v0, p0, Lcgl;->c:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcga;

    iget-object v0, p0, Lcgl;->d:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentResolver;

    iget-object v0, p0, Lcgl;->e:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcdz;

    iget-object v0, p0, Lcgl;->f:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgvz;

    invoke-direct/range {v1 .. v8}, Lcgk;-><init>(JLcfp;Lcga;Landroid/content/ContentResolver;Lcdz;Lgvz;)V

    return-object v1
.end method

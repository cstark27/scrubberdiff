.class public final Leae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ljxn;


# direct methods
.method private constructor <init>(Ljxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leae;->a:Ljxn;

    return-void
.end method

.method public static a(Ljxn;)Ljxn;
    .locals 1

    new-instance v0, Leae;

    invoke-direct {v0, p0}, Leae;-><init>(Ljxn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leae;->a:Ljxn;

    invoke-interface {v0}, Ljxn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    new-instance v1, Ljvi;

    invoke-direct {v1}, Ljvi;-><init>()V

    new-instance v2, Lead;

    invoke-direct {v2, v1}, Lead;-><init>(Ljvi;)V

    invoke-virtual {v0, v2}, Lghb;->a(Lggu;)V

    new-instance v0, Leac;

    invoke-direct {v0, v1}, Leac;-><init>(Ljvi;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    return-object v0
.end method

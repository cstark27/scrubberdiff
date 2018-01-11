.class public final Ldzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxn;


# instance fields
.field private a:Ldzu;


# direct methods
.method private constructor <init>(Ldzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzw;->a:Ldzu;

    return-void
.end method

.method public static a(Ldzu;)Ljxn;
    .locals 1

    new-instance v0, Ldzw;

    invoke-direct {v0, p0}, Ldzw;-><init>(Ldzu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldzw;->a:Ldzu;

    new-instance v1, Ldzy;

    iget-object v0, v0, Ldzu;->a:Liag;

    invoke-direct {v1, v0}, Ldzy;-><init>(Licn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljwd;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    return-object v0
.end method

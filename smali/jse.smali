.class final Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Type;

    sget-object v0, Ljsk;->c:Ljsk;

    invoke-virtual {v0, p1}, Ljsk;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

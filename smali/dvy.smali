.class final synthetic Ldvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljig;


# instance fields
.field private a:Ldvw;


# direct methods
.method constructor <init>(Ldvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvy;->a:Ldvw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvy;->a:Ldvw;

    invoke-virtual {v0}, Ldvw;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

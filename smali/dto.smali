.class final synthetic Ldto;
.super Ljava/lang/Object;

# interfaces
.implements Ljig;


# instance fields
.field private a:Ldtn;


# direct methods
.method constructor <init>(Ldtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldto;->a:Ldtn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldto;->a:Ldtn;

    invoke-virtual {v0}, Ldtn;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

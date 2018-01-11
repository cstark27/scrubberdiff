.class final synthetic Ldvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljig;


# instance fields
.field private a:Ldvw;

.field private b:I


# direct methods
.method constructor <init>(Ldvw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvx;->a:Ldvw;

    iput p2, p0, Ldvx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldvx;->a:Ldvw;

    iget v1, p0, Ldvx;->b:I

    invoke-virtual {v0, v1}, Ldvw;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

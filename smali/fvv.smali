.class final synthetic Lfvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljig;


# instance fields
.field private a:Lfvu;


# direct methods
.method constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvv;->a:Lfvu;

    invoke-virtual {v0}, Lfvu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

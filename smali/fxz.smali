.class final synthetic Lfxz;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxz;->a:Lfxt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxz;->a:Lfxt;

    invoke-virtual {v0, p1}, Lfxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

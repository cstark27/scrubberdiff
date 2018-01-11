.class final synthetic Lfys;
.super Ljava/lang/Object;

# interfaces
.implements Lgcg;


# instance fields
.field private a:Lfzw;


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfys;->a:Lfzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfys;->a:Lfzw;

    check-cast p1, Lfyo;

    iget-object v1, p1, Lfyo;->d:Ljvi;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Object;)Z

    return-void
.end method

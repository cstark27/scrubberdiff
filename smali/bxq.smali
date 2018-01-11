.class final synthetic Lbxq;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxq;->a:Lchj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbxq;->a:Lchj;

    invoke-virtual {v0}, Lchj;->g()V

    return-void
.end method

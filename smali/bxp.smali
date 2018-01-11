.class final synthetic Lbxp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbwr;

.field private b:Lbws;


# direct methods
.method constructor <init>(Lbwr;Lbws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxp;->a:Lbwr;

    iput-object p2, p0, Lbxp;->b:Lbws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxp;->a:Lbwr;

    iget-object v1, p0, Lbxp;->b:Lbws;

    invoke-interface {v0, v1}, Lbwr;->a(Lbws;)V

    return-void
.end method

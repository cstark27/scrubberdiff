.class final Lbxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiw;


# instance fields
.field private synthetic a:Lbwr;


# direct methods
.method constructor <init>(Lbwr;)V
    .locals 0

    iput-object p1, p0, Lbxs;->a:Lbwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbxs;->a:Lbwr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbwr;->a(Lbws;)V

    return-void
.end method

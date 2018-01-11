.class final synthetic Lczx;
.super Ljava/lang/Object;

# interfaces
.implements Lich;


# instance fields
.field private a:Lczt;


# direct methods
.method constructor <init>(Lczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Lczt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lczx;->a:Lczt;

    iget-object v0, v0, Lczt;->k:Lffs;

    sget-object v1, Ljhi;->a:Ljhi;

    invoke-virtual {v0, v1}, Lffs;->a(Ljht;)V

    return-void
.end method

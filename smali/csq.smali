.class final synthetic Lcsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcsk;


# direct methods
.method constructor <init>(Lcsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsq;->a:Lcsk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsq;->a:Lcsk;

    sget-object v1, Lbwt;->e:Lbwt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Lbwt;Z)Ljuw;

    return-void
.end method

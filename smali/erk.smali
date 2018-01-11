.class final Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzt;

.field private synthetic b:Lfrm;

.field private synthetic c:Lerz;


# direct methods
.method constructor <init>(Lhzt;Lfrm;Lerz;)V
    .locals 0

    iput-object p1, p0, Lerk;->a:Lhzt;

    iput-object p2, p0, Lerk;->b:Lfrm;

    iput-object p3, p0, Lerk;->c:Lerz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerk;->a:Lhzt;

    iget-object v1, p0, Lerk;->b:Lfrm;

    iget-object v2, p0, Lerk;->c:Lerz;

    invoke-static {v0, v1, v2}, Lfsi;->a(Lhzt;Lfrm;Lfsf;)V

    return-void
.end method

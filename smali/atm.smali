.class final synthetic Latm;
.super Ljava/lang/Object;

# interfaces
.implements Lgzq;


# instance fields
.field private a:Latl;


# direct methods
.method constructor <init>(Latl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latm;->a:Latl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Latm;->a:Latl;

    iget-object v0, v0, Latl;->a:Latj;

    const/4 v1, 0x0

    iput-object v1, v0, Latj;->d:Lgzp;

    return-void
.end method

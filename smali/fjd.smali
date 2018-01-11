.class final synthetic Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Lfiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjd;->a:Lfiw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lfiw;->a(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

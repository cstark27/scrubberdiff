.class final synthetic Lioc;
.super Ljava/lang/Object;

# interfaces
.implements Ljhj;


# instance fields
.field private a:Liob;


# direct methods
.method constructor <init>(Liob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Liob;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lioc;->a:Liob;

    invoke-virtual {v0}, Liob;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

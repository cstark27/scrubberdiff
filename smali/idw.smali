.class final synthetic Lidw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lide;


# direct methods
.method constructor <init>(Lide;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->a:Lide;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidw;->a:Lide;

    invoke-interface {v0}, Lide;->a()V

    return-void
.end method

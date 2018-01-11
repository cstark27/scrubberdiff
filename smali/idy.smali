.class final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lidd;


# direct methods
.method constructor <init>(Lidd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Lidd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lidy;->a:Lidd;

    invoke-virtual {v0}, Lidd;->b()V

    return-void
.end method

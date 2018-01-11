.class final synthetic Lfhm;
.super Ljava/lang/Object;

# interfaces
.implements Licn;


# instance fields
.field private a:Lfhl;


# direct methods
.method constructor <init>(Lfhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->a:Lfhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfhm;->a:Lfhl;

    invoke-virtual {v0}, Lfhl;->notifyDataSetChanged()V

    return-void
.end method
